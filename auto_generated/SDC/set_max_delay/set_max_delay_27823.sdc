set_max_delay 10 -rise -rise_from ff* -through and1 -rise_through [get_ports clk1] -fall_through and1 -ignore_clock_latency -probe -reset_path
