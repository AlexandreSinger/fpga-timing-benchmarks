set_min_delay 30 -rise -fall -rise_from ff* -rise_through pin* -fall_through [get_ports clk1] -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
