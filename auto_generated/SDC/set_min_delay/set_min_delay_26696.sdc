set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through * -rise_to * -ignore_clock_latency -probe -reset_path
