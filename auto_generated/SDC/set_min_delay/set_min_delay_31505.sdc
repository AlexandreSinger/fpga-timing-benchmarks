set_min_delay 10 -rise -fall -from * -rise_from clk2 -fall_through [get_ports clk1] -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
