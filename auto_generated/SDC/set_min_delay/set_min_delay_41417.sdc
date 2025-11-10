set_min_delay 30 -fall -from [get_ports {clk0}] -to * -rise_to port1 -fall_to core_clock -ignore_clock_latency -reset_path
