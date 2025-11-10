set_max_delay 10 -rise -from adder1 -rise_from * -through net1 -rise_through ff1 -fall_through net2 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
