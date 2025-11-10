set_min_delay 10 -from * -rise_from pin1 -fall_from clk1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
