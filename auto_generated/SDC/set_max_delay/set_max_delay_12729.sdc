set_max_delay 4.0 -from [get_ports {clk0}] -through * -rise_through pin1 -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
