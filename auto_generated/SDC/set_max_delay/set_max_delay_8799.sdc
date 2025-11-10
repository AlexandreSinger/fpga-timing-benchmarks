set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through adder1 -rise_through pin2 -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
