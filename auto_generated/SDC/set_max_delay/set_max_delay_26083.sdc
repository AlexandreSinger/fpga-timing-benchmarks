set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from adder1 -to pin2 -rise_to port2 -fall_to clk2 -ignore_clock_latency -reset_path
