set_min_delay 30 -fall -from xor* -fall_from adder1 -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
