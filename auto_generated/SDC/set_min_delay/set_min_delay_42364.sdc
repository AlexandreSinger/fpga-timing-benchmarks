set_min_delay 30 -rise_from port2 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net* -to ff1 -rise_to {clk1 clk2} -reset_path
