set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through ff* -to core_clock -fall_to port2 -reset_path
