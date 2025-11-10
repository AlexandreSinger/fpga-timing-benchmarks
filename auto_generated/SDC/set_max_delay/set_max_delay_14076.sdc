set_max_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -through pin1 -fall_through {net1, net2} -to port* -fall_to adder1 -probe -reset_path
