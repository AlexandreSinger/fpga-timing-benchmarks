set_min_delay 10 -rise -fall_from port1 -through * -rise_through pin1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to xor* -reset_path
