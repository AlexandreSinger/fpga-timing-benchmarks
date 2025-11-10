set_min_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports clk2] -rise_through pin* -to and1 -ignore_clock_latency -probe -reset_path
