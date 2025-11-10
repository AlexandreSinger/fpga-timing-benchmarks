set_min_delay 30 -rise -fall -from ff* -through pin* -rise_through pin2 -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
