set_multicycle_path 2 -setup -hold -from {clk1 clk2} -through ff1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1 -reset_path
