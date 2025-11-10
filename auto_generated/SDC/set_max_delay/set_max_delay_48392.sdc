set_max_delay 30 -rise -fall_from pin1 -through * -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe -reset_path
