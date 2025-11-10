set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from ff* -through pin* -fall_through [get_ports clk1] -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
