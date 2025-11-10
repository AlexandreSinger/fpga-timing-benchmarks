set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency -reset_path
