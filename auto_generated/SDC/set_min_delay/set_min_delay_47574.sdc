set_min_delay 30 -from ff1 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through * -to port2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
