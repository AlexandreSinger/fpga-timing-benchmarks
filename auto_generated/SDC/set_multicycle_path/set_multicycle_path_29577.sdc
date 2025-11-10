set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk*] -rise_through net2 -fall_through pin2 -rise_to [get_ports clk1]
