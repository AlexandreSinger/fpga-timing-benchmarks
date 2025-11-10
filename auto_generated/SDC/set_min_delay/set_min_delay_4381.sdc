set_min_delay 4.0 -rise -rise_from ff* -fall_from [get_ports clk2] -ignore_clock_latency -probe -reset_path
