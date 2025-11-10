set_min_delay 30 -rise -fall -rise_from and1 -rise_through net* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk2] -probe -reset_path
