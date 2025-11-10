set_min_delay 4.0 -rise -fall -from pin* -fall_from [get_ports clk1] -through pin* -to * -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
