set_min_delay 4.0 -rise -from adder1 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_pins flop_Q] -to adder1 -rise_to * -probe -reset_path
