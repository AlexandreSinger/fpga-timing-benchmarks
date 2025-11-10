set_min_delay 10 -rise -fall_from pin* -through [get_ports {clk0}] -rise_through net2 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
