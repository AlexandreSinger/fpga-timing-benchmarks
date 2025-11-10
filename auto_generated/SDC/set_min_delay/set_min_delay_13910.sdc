set_min_delay 4.0 -rise -from pin2 -rise_from * -fall_through net1 -to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
