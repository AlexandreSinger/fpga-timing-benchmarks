set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through net2 -rise_through adder1 -to pin2 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
