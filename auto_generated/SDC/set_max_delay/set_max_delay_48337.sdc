set_max_delay 30 -rise -from clk2 -through pin2 -rise_through pin* -fall_through xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
