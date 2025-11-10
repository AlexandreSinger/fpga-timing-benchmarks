set_min_delay 10 -fall -from ff* -rise_from clk2 -through xor1 -rise_through xor* -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
