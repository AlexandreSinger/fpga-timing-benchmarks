set_min_delay 10 -rise -fall -from adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
