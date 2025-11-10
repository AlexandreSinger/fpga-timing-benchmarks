set_max_delay 30 -rise_from adder1 -fall_from xor1 -through {net1, net2} -rise_through [get_ports clk1] -to port* -rise_to [get_ports {clk0}] -probe -reset_path
