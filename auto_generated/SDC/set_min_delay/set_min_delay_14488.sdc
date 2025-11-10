set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from * -fall_through * -to clk1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
