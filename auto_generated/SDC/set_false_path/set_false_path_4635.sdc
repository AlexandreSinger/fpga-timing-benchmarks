set_false_path -setup -from [get_ports clk2] -rise_from core_clock -fall_from port* -through {net1, net2} -fall_through pin2
