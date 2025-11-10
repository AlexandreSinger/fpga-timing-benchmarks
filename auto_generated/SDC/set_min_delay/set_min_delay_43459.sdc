set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through pin2 -fall_to * -ignore_clock_latency -probe -reset_path
