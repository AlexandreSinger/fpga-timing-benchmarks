set_min_delay 4.0 -from pin1 -rise_from xor1 -through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
