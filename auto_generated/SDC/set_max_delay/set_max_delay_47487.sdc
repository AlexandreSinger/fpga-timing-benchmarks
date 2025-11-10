set_max_delay 30 -from [get_ports clk1] -rise_from port1 -fall_from * -through * -rise_through pin* -to pin2 -fall_to adder1 -ignore_clock_latency -probe
