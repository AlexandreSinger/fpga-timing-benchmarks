set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -to clk* -rise_to clk1 -fall_to pin* -ignore_clock_latency -reset_path
