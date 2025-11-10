set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through pin1 -rise_through net1 -to * -rise_to pin* -ignore_clock_latency -reset_path
