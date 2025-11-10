set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through * -fall_to port1 -ignore_clock_latency -probe -reset_path
