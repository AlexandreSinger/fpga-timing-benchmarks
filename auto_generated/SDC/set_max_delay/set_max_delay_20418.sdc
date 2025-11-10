set_max_delay 10 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through net* -fall_to pin2
