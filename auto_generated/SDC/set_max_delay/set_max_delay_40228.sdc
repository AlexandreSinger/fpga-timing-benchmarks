set_max_delay 30 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
