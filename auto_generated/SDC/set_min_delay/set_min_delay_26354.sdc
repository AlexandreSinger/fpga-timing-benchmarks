set_min_delay 10 -rise -fall -from xor1 -rise_from ff* -fall_from [get_ports clk2] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
