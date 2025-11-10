set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through pin1 -fall_through xor* -to pin1 -ignore_clock_latency -reset_path
