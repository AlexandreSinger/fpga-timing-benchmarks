set_min_delay 30 -fall -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through pin2 -to clk1 -ignore_clock_latency
