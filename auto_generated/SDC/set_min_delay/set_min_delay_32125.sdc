set_min_delay 10 -fall -from pin2 -rise_from * -rise_through * -fall_through [get_ports clk*] -to xor1 -rise_to xor* -fall_to xor1 -ignore_clock_latency -reset_path
