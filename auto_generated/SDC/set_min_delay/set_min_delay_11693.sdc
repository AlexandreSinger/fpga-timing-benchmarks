set_min_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_from * -rise_through * -fall_through pin2 -ignore_clock_latency -reset_path
