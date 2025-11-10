set_min_delay 10 -rise_from pin2 -fall_from pin* -through pin1 -to xor* -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
