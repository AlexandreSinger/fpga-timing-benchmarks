set_min_delay 10 -rise -from adder1 -rise_from [get_ports clk*] -fall_through xor* -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
