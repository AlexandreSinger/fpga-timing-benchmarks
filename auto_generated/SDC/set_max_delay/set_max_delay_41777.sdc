set_max_delay 30 -fall -fall_from xor1 -rise_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe -reset_path
