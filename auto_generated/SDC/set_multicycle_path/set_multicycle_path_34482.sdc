set_multicycle_path 2 -hold -rise -through net1 -fall_through [get_ports clk*] -to adder1 -rise_to pin2 -fall_to port* -reset_path
