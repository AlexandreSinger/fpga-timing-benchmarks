set_max_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports clk1] -through pin* -rise_through net2 -fall_through ff1 -rise_to clk2 -ignore_clock_latency -reset_path
