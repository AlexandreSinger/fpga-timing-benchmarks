set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through adder1 -to pin* -ignore_clock_latency -probe -reset_path
