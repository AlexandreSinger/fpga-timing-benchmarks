set_min_delay 10 -rise_from pin2 -fall_from * -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
