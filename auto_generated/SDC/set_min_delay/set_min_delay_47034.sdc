set_min_delay 30 -fall -from adder1 -rise_from clk1 -fall_from [get_ports {clk0}] -through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
