set_min_delay 4.0 -rise -from clk2 -rise_from core_clock -through pin1 -rise_through * -fall_through * -to [get_clocks {core_clk}] -fall_to and1 -reset_path
