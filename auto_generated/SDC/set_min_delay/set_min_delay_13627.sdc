set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -fall_through xor1 -to port2 -ignore_clock_latency -probe -reset_path
