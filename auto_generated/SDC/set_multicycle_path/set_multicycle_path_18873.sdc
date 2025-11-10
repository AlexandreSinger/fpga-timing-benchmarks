set_multicycle_path 2 -setup -fall -rise_from and1 -fall_from * -fall_through net1 -to [get_ports clk1] -rise_to [get_ports clk2]
