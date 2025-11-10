set_multicycle_path 2 -setup -hold -fall -through net1 -rise_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
