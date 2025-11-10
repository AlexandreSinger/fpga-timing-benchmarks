set_min_delay 30 -from pin2 -fall_from [get_ports clk2] -rise_through ff1 -to xor* -rise_to * -fall_to port* -ignore_clock_latency -reset_path
