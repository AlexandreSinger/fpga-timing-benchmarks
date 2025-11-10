set_max_delay 10 -rise -fall -rise_from clk* -through xor* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to pin1 -rise_to [get_ports {clk0}] -fall_to adder1 -probe -reset_path
