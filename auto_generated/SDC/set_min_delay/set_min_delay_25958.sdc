set_min_delay 10 -from xor* -fall_through * -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe -reset_path
