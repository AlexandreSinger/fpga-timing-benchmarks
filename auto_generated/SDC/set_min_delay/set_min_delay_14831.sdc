set_min_delay 4.0 -from [get_ports clk1] -fall_from core_clock -through and1 -rise_through net2 -to * -rise_to * -ignore_clock_latency -probe -reset_path
