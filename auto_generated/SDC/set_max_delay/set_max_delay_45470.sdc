set_max_delay 30 -from {clk1 clk2} -fall_from * -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
