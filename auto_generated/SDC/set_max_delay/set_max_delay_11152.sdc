set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
