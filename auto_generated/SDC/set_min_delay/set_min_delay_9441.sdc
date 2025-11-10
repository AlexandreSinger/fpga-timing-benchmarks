set_min_delay 4.0 -from clk1 -fall_from ff* -rise_through [get_pins flop_Q] -fall_through and1 -to core_clock -rise_to [get_ports clk1] -reset_path
