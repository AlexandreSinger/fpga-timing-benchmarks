set_max_delay 10 -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk1] -fall_to core_clock -probe -reset_path
