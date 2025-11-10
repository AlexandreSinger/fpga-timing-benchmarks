set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to core_clock -probe -reset_path
