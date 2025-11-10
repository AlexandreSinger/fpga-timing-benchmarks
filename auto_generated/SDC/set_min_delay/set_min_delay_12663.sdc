set_min_delay 4.0 -from clk2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -to core_clock -rise_to and1 -fall_to port1 -reset_path
