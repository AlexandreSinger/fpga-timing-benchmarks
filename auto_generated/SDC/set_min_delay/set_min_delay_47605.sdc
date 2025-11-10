set_min_delay 30 -from * -fall_from [get_ports clk*] -through xor1 -fall_through * -to xor* -rise_to and1 -ignore_clock_latency -probe -reset_path
