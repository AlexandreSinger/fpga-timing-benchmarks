set_min_delay 4.0 -from port2 -fall_from [get_pins flop_Q] -fall_through and1 -to core_clock -fall_to [get_ports clk2] -reset_path
