set_min_delay 10 -fall -fall_from pin* -rise_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
