set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through xor* -ignore_clock_latency -probe -reset_path
