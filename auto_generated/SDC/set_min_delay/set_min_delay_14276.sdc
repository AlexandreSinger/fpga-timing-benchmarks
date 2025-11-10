set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from xor1 -fall_from * -rise_through ff1 -fall_through * -to port* -ignore_clock_latency -reset_path
