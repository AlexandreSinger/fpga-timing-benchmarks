set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -ignore_clock_latency -probe -reset_path
