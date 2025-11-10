set_min_delay 10 -rise -fall -from core_clock -rise_from ff1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -fall_to port1 -reset_path
