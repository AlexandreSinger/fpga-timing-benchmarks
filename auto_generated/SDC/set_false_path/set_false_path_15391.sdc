set_false_path -setup -hold -reset_path -rise_from [get_ports clk1] -fall_from core_clock -through {net1, net2} -rise_through xor1 -fall_through * -to clk* -rise_to [get_ports {clk0}]
