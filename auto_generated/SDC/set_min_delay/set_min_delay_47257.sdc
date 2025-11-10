set_min_delay 30 -fall -from [get_ports clk*] -fall_from ff* -fall_through adder1 -to xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
