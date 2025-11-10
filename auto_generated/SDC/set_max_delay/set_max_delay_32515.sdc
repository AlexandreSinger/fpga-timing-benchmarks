set_max_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -fall_through net* -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
