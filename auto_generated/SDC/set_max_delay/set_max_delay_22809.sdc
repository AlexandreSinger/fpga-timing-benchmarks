set_max_delay 10 -through and1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
