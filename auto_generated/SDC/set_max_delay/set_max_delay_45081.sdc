set_max_delay 30 -fall -fall_from {clk1 clk2} -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
