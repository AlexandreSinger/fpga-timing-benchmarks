set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -ignore_clock_latency -probe -reset_path
