set_min_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through net1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
