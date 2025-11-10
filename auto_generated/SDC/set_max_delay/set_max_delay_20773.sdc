set_max_delay 10 -rise -rise_from clk2 -through net* -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to ff1
