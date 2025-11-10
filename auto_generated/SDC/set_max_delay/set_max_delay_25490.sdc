set_max_delay 10 -fall -rise_through [get_ports clk*] -to xor1 -rise_to * -ignore_clock_latency -probe -reset_path
