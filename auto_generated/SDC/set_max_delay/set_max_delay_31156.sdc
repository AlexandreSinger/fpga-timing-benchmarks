set_max_delay 10 -from ff* -rise_from {clk1 clk2} -fall_from core_clock -fall_through ff* -to pin* -rise_to pin* -fall_to clk2 -probe -reset_path
