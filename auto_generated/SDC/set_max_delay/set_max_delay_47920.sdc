set_max_delay 30 -rise -fall -from xor1 -fall_from ff* -through ff1 -rise_through and1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
