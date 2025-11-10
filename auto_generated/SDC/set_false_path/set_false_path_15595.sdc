set_false_path -setup -fall -reset_path -from [get_ports clk1] -fall_from [get_ports clk2] -through pin1 -rise_through {net1, net2} -fall_through net1 -to ff* -fall_to clk2
