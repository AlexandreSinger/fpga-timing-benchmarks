set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from ff* -fall_from xor1 -fall_through and1 -to ff1 -rise_to ff* -ignore_clock_latency -probe -reset_path
