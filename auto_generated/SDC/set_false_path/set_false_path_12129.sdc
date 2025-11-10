set_false_path -hold -fall -reset_path -from adder1 -fall_from core_clock -through {net1, net2} -to port* -fall_to [get_ports clk*]
