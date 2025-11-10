set_min_delay 4.0 -fall -from xor* -rise_from * -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
