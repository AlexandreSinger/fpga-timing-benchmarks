set_min_delay 30 -fall -rise_from port2 -fall_from * -through [get_ports {clk0}] -rise_through net2 -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
