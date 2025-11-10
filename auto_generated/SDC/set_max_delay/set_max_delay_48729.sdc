set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through net1 -rise_to core_clock -fall_to port* -probe -reset_path
