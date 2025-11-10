set_max_delay 30 -from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through net2 -fall_through * -to pin2 -rise_to * -ignore_clock_latency -reset_path
