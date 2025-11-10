set_max_delay 4.0 -from [get_ports clk*] -fall_from xor1 -through and1 -fall_through net* -ignore_clock_latency -probe -reset_path
