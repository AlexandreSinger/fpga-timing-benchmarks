set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -through xor1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
