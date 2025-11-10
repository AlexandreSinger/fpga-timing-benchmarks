set_max_delay 10 -rise_from [get_ports {clk0}] -through pin2 -rise_through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
