set_max_delay 10 -from core_clock -through pin* -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to ff1 -reset_path
