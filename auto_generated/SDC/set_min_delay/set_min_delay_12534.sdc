set_min_delay 4.0 -from * -rise_from xor1 -fall_from pin2 -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
