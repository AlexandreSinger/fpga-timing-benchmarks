set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports clk2] -rise_through ff1 -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to clk* -probe -reset_path
