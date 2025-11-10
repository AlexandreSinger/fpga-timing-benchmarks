set_max_delay 4.0 -fall -from pin1 -rise_from clk1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
