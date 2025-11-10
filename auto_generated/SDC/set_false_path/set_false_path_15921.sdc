set_false_path -setup -hold -rise -fall -reset_path -from pin* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -to clk2 -rise_to pin*
