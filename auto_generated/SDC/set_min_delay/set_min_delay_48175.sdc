set_min_delay 30 -rise -fall -rise_through and1 -fall_through xor1 -to * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
