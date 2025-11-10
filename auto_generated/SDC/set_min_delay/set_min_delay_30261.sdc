set_min_delay 10 -rise -from xor1 -rise_from port* -through [get_ports {clk0}] -fall_through ff1 -rise_to * -ignore_clock_latency -probe -reset_path
