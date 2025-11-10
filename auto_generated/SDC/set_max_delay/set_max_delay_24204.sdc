set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from port1 -rise_through xor1 -ignore_clock_latency -probe -reset_path
