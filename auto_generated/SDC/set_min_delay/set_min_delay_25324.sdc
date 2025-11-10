set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -ignore_clock_latency -probe -reset_path
