set_min_delay 30 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net2 -fall_through [get_ports {clk0}] -fall_to ff1
