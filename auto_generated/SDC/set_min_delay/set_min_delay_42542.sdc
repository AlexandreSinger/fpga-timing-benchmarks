set_min_delay 30 -rise_from [get_ports clk*] -rise_through xor* -fall_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
