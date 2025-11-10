set_min_delay 10 -rise -rise_from port1 -fall_from {clk1 clk2} -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
