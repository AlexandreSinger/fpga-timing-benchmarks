set_min_delay 10 -rise_from [get_ports clk*] -fall_from * -rise_through pin1 -fall_through xor1 -to xor* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
