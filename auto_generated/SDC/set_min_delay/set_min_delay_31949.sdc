set_min_delay 10 -rise -from port* -through [get_ports {clk0}] -rise_through xor* -fall_through {net1, net2} -to * -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
