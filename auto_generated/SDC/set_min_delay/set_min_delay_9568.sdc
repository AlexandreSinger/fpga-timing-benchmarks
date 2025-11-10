set_min_delay 4.0 -from pin1 -rise_through xor* -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
