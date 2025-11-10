set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff1 -fall_through pin2 -to port2 -ignore_clock_latency -reset_path
