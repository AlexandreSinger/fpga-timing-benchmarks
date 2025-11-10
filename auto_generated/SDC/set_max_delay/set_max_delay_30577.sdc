set_max_delay 10 -rise -through pin1 -rise_through adder1 -fall_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
