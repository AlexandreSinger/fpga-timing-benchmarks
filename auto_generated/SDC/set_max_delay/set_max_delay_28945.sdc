set_max_delay 10 -from port2 -rise_from [get_ports {clk0}] -through pin2 -rise_through ff1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
