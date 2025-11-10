set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin* -rise_through ff1 -fall_to * -ignore_clock_latency -probe -reset_path
