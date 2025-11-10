set_min_delay 10 -rise -fall -from ff* -fall_from and1 -rise_through [get_ports clk*] -to xor* -rise_to port1 -fall_to adder1 -reset_path
