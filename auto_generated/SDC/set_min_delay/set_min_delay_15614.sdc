set_min_delay 4.0 -rise -rise_from pin* -through net2 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
