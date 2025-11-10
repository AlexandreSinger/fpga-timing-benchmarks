set_false_path -setup -hold -fall_from adder1 -through {net1, net2} -fall_through ff* -to * -rise_to [get_ports clk2]
