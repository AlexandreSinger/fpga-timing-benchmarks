set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -through pin2 -rise_through xor1 -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
