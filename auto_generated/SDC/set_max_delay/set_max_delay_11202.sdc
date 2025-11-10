set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -fall_through * -rise_to * -ignore_clock_latency -probe -reset_path
