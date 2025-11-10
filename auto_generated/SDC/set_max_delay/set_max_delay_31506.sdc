set_max_delay 10 -rise -fall -from pin2 -rise_from xor* -to * -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe -reset_path
