set_max_delay 10 -from port2 -rise_from pin1 -fall_from * -through pin1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
