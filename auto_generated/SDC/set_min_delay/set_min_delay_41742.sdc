set_min_delay 30 -fall -fall_from [get_ports clk*] -through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
