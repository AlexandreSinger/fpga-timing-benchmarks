set_min_delay 4.0 -fall -rise_from pin1 -rise_through xor* -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -reset_path
