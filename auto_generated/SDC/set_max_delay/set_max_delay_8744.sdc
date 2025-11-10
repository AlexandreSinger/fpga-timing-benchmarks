set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from clk1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
