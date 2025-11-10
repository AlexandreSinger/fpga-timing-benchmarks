set_min_delay 4.0 -fall -through pin1 -rise_through adder1 -fall_through [get_ports clk1] -to port1 -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
