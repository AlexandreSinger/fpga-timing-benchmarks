set_min_delay 10 -rise -fall -from xor1 -fall_from and1 -rise_through [get_ports clk1] -fall_through ff* -to ff1 -ignore_clock_latency -probe -reset_path
