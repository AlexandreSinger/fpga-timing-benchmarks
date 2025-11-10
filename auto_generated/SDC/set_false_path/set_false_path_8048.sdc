set_false_path -setup -reset_path -from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to port* -fall_to xor*
