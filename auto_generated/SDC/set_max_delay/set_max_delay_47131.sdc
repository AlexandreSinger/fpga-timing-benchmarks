set_max_delay 30 -fall -from core_clock -rise_from and1 -through net2 -fall_through net2 -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency -reset_path
