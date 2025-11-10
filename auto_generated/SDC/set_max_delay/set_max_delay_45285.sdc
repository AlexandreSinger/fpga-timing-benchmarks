set_max_delay 30 -from adder1 -rise_from xor* -fall_from [get_ports clk*] -rise_through ff1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
