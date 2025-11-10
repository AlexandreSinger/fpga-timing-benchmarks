set_max_delay 4.0 -fall_from clk* -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
