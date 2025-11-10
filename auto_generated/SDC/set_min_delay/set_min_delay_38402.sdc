set_min_delay 30 -from core_clock -rise_from {clk1 clk2} -fall_from clk* -fall_to pin* -probe -reset_path
