set_min_delay 4.0 -rise -fall -rise_from pin2 -through {net1, net2} -rise_through ff1 -fall_through net1 -to [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
