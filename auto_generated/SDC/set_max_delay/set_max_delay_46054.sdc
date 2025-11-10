set_max_delay 30 -rise -fall -from pin2 -fall_from adder1 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe -reset_path
