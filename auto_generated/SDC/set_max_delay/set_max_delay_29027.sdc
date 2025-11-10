set_max_delay 10 -from [get_ports clk1] -fall_from pin1 -through pin* -rise_through * -fall_through net1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
