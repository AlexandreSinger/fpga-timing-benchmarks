set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -fall_from pin2 -rise_through {net1, net2} -fall_through adder1 -rise_to core_clock -fall_to ff1
