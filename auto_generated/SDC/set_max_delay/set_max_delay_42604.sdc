set_max_delay 30 -fall_from xor1 -through net2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
