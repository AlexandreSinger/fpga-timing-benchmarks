set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -to port* -fall_to xor1 -ignore_clock_latency -reset_path
