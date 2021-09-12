namespace :ranks do
  namespace :chapter3 do
    desc 'chapter3 ゲーム内のユーザーランキング情報を更新する'
    task update: :environment do
     Benchmark.bm 10 do |r|
      r.report 'RankUpdater' do
        RanksUpdater.new.update_all
      end
     end
    end
  end
end
