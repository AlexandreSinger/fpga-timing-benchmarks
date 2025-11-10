set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through net1 -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
