set_max_delay 30 -fall -from clk1 -fall_from ff1 -through ff1 -rise_through xor* -fall_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe -reset_path
