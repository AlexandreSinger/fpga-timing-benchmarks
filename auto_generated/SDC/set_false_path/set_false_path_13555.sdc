set_false_path -setup -hold -fall -rise_from [get_ports clk1] -fall_from port2 -through {net1, net2} -rise_through ff* -fall_through * -to pin*
