set_multicycle_path 2 -setup -start -rise_from * -fall_from clk2 -rise_through net1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk1]
