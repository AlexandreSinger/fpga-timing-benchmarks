set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through * -to [get_ports clk2] -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
