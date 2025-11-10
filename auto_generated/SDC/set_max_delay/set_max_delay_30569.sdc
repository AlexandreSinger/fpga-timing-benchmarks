set_max_delay 10 -rise -fall_from adder1 -rise_through net2 -fall_through * -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
