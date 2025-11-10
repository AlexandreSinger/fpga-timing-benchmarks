set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -through and1 -rise_through adder1 -ignore_clock_latency -probe -reset_path
