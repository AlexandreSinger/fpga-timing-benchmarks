set_min_delay 30 -from port* -fall_through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
