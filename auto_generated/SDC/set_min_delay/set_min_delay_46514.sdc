set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from clk2 -through [get_ports {clk0}] -fall_through ff1 -to port* -ignore_clock_latency -reset_path
