set_multicycle_path 2 -start -from * -rise_from clk2 -fall_from port2 -through [get_ports clk*] -rise_through net1 -to port*
