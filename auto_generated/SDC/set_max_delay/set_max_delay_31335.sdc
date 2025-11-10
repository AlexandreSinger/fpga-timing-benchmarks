set_max_delay 10 -rise -fall -from adder1 -rise_from core_clock -fall_from xor1 -through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to xor1 -reset_path
