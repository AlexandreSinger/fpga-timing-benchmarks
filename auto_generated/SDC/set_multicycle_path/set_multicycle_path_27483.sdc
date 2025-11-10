set_multicycle_path 2 -setup -hold -rise -from xor1 -rise_through [get_ports clk1] -fall_through net1 -rise_to clk2 -reset_path
