set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through pin1 -to port1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
