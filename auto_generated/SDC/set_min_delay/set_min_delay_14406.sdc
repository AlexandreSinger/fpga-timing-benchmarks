set_min_delay 4.0 -fall -from * -rise_from ff1 -fall_through [get_ports clk*] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
