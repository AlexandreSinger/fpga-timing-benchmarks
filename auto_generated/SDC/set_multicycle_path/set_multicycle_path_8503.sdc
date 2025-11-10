set_multicycle_path 2 -setup -rise -rise_from * -through [get_ports clk*] -fall_through net1 -fall_to [get_ports clk2]
