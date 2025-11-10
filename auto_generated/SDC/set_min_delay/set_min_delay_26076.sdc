set_min_delay 10 -rise_from clk1 -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
