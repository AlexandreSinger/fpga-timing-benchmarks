set_max_delay 10 -rise -rise_from ff1 -rise_through [get_ports clk*] -fall_through and1 -to xor* -fall_to adder1 -reset_path
