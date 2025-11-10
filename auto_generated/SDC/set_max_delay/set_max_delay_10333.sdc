set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through net* -fall_through xor1 -ignore_clock_latency -probe -reset_path
