set_min_delay 30 -fall -from pin1 -fall_from * -through [get_ports clk*] -rise_through * -fall_through xor1 -to port2 -ignore_clock_latency -reset_path
