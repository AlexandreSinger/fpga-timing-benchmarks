set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through net1 -rise_through net1 -to clk* -fall_to clk*
