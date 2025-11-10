set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from core_clock -fall_through net* -to * -rise_to [get_ports clk2] -probe -reset_path
