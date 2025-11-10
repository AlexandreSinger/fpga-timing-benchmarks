set_max_delay 10 -fall_through [get_ports clk*] -to clk1 -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
