set_min_delay 4.0 -from [get_ports clk1] -rise_from pin1 -fall_from [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
