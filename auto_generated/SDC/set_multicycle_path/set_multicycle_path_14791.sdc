set_multicycle_path 2 -from port* -through * -rise_through pin1 -fall_through net1 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
