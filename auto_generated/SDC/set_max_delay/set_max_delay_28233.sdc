set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -rise_through pin1 -to * -ignore_clock_latency -probe -reset_path
