set_min_delay 30 -from [get_ports clk1] -fall_from core_clock -through net1 -rise_through * -fall_through net* -fall_to clk2 -ignore_clock_latency -probe -reset_path
