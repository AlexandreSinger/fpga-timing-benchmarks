set_max_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk1] -through pin1 -rise_through net* -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
