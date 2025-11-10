set_max_delay 10 -fall -from clk2 -through adder1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
