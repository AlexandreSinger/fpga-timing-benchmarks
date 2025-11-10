set_min_delay 10 -fall -from clk1 -rise_from clk2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
