set_multicycle_path 2 -setup -rise -from and1 -rise_from port2 -fall_from [get_ports clk2] -rise_through * -fall_through net1 -reset_path
