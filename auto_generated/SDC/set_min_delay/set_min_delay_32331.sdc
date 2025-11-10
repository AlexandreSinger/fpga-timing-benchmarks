set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from ff1 -through net* -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
