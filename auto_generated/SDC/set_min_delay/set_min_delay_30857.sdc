set_min_delay 10 -fall -from xor* -fall_from * -rise_through * -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
