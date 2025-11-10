set_min_delay 30 -rise -from adder1 -rise_from port1 -fall_through * -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
