set_max_delay 10 -rise -fall -to adder1 -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
