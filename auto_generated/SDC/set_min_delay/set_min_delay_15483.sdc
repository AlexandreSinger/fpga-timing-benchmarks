set_min_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_from * -rise_through pin1 -to clk* -fall_to pin1 -ignore_clock_latency -probe -reset_path
