set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from pin2 -fall_from port2 -through net* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
