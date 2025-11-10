set_min_delay 10 -rise -fall -from port1 -rise_from and1 -fall_from pin1 -rise_through xor1 -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
