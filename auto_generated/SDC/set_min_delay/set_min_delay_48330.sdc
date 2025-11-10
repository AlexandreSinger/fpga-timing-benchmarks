set_min_delay 30 -rise -from * -fall_from xor1 -rise_through [get_ports {clk0}] -to port* -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe -reset_path
