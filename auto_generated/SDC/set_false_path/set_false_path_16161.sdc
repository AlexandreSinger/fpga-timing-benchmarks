set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk1 -rise_to ff1 -fall_to xor1
