set_max_delay 10 -fall_from [get_ports clk1] -through pin1 -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path
