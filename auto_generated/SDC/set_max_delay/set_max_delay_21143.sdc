set_max_delay 10 -rise -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
