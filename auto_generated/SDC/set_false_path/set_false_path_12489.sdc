set_false_path -rise -fall -reset_path -rise_from clk1 -fall_from core_clock -through [get_pins flop_Q] -rise_through {net1, net2} -fall_to [get_ports clk*]
