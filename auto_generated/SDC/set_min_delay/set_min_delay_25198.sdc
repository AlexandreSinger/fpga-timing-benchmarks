set_min_delay 10 -fall -rise_from ff* -through net* -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
