set_min_delay 10 -rise -from * -fall_from core_clock -through xor1 -rise_through [get_ports clk*] -to port1 -rise_to pin2 -ignore_clock_latency -reset_path
