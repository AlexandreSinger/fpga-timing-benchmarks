set_min_delay 10 -rise -from core_clock -rise_from core_clock -fall_from * -rise_to clk* -fall_to {clk1 clk2} -probe -reset_path
