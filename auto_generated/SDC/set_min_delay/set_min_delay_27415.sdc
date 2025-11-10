set_min_delay 10 -rise -from port1 -rise_from [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports {clk0}] -reset_path
