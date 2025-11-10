set_min_delay 4.0 -from [get_ports clk1] -rise_through * -fall_through ff1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
