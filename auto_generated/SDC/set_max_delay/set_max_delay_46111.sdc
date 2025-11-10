set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through net2 -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
