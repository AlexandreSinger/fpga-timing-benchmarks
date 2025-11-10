set_max_delay 10 -rise -from port2 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
