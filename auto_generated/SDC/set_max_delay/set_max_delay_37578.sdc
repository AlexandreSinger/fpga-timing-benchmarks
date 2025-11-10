set_max_delay 30 -fall -from port* -rise_from [get_ports clk*] -through net1 -to clk1 -fall_to {clk1 clk2}
