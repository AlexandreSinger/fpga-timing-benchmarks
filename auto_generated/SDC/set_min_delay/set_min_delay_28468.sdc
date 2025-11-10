set_min_delay 10 -fall -from pin* -fall_through xor1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
