set_multicycle_path 2 -setup -hold -from ff1 -rise_from [get_ports clk*] -fall_from ff1 -through net1 -rise_to * -reset_path
