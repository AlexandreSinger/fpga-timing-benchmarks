set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from ff1 -through net1 -rise_through net* -rise_to pin2 -ignore_clock_latency -probe -reset_path
