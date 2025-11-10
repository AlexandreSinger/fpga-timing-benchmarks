set_min_delay 4.0 -rise_from ff1 -fall_from clk2 -through net2 -fall_through ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
