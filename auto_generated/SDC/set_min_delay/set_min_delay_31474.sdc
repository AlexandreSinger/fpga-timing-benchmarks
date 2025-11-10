set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -through pin2 -to * -rise_to and1 -fall_to core_clock -ignore_clock_latency -reset_path
