set_false_path -setup -hold -fall -reset_path -from core_clock -fall_from [get_ports clk*] -through {net1, net2} -rise_to pin1 -fall_to adder1
