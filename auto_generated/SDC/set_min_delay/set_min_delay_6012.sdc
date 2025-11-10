set_min_delay 4.0 -from port2 -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
