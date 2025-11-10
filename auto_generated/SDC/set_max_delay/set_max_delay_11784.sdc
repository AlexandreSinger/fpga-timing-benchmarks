set_max_delay 4.0 -fall -from pin2 -rise_from port2 -through pin* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
