set_max_delay 10 -fall -from pin2 -rise_from port1 -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
