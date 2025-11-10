set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
