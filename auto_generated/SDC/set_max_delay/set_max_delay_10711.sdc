set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -probe -reset_path
