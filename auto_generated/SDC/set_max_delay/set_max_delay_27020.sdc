set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -probe -reset_path
