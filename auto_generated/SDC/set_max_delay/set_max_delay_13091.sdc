set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk2] -through xor1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
