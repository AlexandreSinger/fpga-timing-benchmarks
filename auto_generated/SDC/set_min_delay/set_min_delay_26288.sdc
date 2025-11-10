set_min_delay 10 -rise_through [get_ports {clk0}] -fall_through adder1 -to and1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
