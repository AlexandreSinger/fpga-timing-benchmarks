set_min_delay 10 -from pin2 -fall_from core_clock -rise_through net1 -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency -probe -reset_path
