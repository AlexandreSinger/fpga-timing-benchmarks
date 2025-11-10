set_min_delay 10 -fall -rise_from pin1 -fall_from [get_ports clk1] -rise_through xor* -rise_to port1 -ignore_clock_latency -reset_path
