set_max_delay 4.0 -fall -rise_from ff1 -through [get_ports clk1] -to and1 -ignore_clock_latency -probe -reset_path
