set_max_delay 4.0 -rise_through net1 -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
