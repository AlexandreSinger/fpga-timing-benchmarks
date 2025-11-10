set_max_delay 10 -through and1 -rise_through pin1 -fall_through * -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe -reset_path
