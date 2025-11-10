set_max_delay 30 -rise -rise_from ff* -fall_from [get_ports clk2] -rise_through pin* -ignore_clock_latency -probe -reset_path
