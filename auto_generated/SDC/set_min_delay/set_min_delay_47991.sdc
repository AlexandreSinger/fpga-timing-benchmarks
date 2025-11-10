set_min_delay 30 -rise -fall -from * -through pin2 -rise_through pin* -to xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
