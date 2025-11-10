set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from * -fall_from * -through adder1 -fall_through xor1 -to port* -ignore_clock_latency
