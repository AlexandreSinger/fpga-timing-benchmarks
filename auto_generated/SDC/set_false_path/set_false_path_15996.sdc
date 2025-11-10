set_false_path -setup -hold -rise -fall -reset_path -fall_from core_clock -rise_through {net1, net2} -fall_through net2 -to [get_ports clk2] -rise_to * -fall_to {clk1 clk2}
