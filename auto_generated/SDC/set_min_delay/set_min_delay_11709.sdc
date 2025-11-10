set_min_delay 4.0 -fall -from pin1 -rise_from * -fall_from and1 -rise_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
