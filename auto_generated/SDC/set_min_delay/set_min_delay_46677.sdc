set_min_delay 30 -rise -from port* -rise_from [get_ports clk2] -fall_through * -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
