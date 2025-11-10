set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -fall_from * -fall_through net1 -fall_to [get_ports clk1] -reset_path
