set_multicycle_path 2 -setup -hold -fall -from clk1 -through net1 -fall_through pin1 -rise_to [get_ports clk*] -reset_path
