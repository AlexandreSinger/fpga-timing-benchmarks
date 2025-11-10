set_min_delay 30 -from [get_ports clk1] -rise_from ff1 -rise_through * -fall_through pin2 -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
