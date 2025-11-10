set_min_delay 4.0 -fall -rise_from port2 -fall_from pin* -rise_through xor1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
