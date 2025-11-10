set_multicycle_path 2 -setup -hold -rise -rise_through pin* -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to and1
