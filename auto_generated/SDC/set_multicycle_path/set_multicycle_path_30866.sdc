set_multicycle_path 2 -setup -rise -from port2 -rise_from clk2 -fall_from [get_ports clk*] -rise_through net2 -fall_to adder1 -reset_path
