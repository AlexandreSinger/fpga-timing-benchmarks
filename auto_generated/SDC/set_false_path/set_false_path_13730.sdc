set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -rise_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
