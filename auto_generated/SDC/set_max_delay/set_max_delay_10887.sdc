set_max_delay 4.0 -rise -from ff1 -rise_from * -fall_from [get_ports {clk0}] -through adder1 -ignore_clock_latency -probe -reset_path
