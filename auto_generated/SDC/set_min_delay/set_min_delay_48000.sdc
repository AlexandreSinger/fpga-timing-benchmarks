set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through * -fall_through pin2 -to * -fall_to * -ignore_clock_latency -probe -reset_path
