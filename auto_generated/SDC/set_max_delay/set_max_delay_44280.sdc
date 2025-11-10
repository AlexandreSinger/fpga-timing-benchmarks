set_max_delay 30 -rise -fall_from [get_ports clk1] -through ff1 -rise_through pin2 -fall_through pin1 -to port* -ignore_clock_latency -reset_path
