set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through pin2 -fall_to clk1 -ignore_clock_latency
