set_max_delay 4.0 -from * -rise_from [get_ports clk*] -through pin* -fall_through ff1 -to xor1 -rise_to pin2 -ignore_clock_latency -reset_path
