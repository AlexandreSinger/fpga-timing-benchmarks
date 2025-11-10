set_max_delay 10 -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to and1 -probe -reset_path
