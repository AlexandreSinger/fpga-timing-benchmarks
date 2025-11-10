set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from clk2 -through * -rise_through * -fall_through [get_pins flop_Q] -to core_clock -probe -reset_path
