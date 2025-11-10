set_min_delay 10 -rise -through xor1 -fall_through [get_ports clk*] -to * -rise_to pin* -ignore_clock_latency -probe -reset_path
