set_max_delay 10 -rise -fall -from ff1 -fall_through pin1 -to [get_ports clk*] -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
