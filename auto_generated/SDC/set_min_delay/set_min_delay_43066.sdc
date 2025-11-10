set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through adder1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
