set_max_delay 30 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -rise_through net* -to xor* -fall_to adder1 -probe -reset_path
