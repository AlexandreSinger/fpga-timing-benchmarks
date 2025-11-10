set_max_delay 30 -from ff1 -rise_from pin1 -through [get_ports clk*] -to * -fall_to xor1 -ignore_clock_latency -reset_path
