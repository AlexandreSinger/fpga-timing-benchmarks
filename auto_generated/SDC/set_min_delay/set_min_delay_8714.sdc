set_min_delay 4.0 -fall -rise_from port2 -fall_from [get_ports clk2] -rise_through net* -fall_through [get_pins flop_Q] -to ff1 -reset_path
