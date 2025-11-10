set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from pin2 -through net2 -rise_through pin1 -to * -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
