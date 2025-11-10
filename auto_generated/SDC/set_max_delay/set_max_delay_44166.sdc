set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -rise_through and1 -fall_to * -ignore_clock_latency -probe -reset_path
