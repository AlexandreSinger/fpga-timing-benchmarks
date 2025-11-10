set_max_delay 4.0 -fall -rise_from port2 -fall_from pin1 -through xor* -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
