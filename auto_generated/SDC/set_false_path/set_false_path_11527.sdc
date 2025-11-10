set_false_path -setup -reset_path -from * -rise_from pin1 -through {net1, net2} -rise_through ff* -to pin1 -rise_to [get_ports clk*]
