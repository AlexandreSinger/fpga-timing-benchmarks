set_min_delay 30 -rise -rise_from adder1 -fall_from port1 -through * -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
