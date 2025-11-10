set_min_delay 4.0 -rise -from * -rise_from pin* -fall_from pin1 -through pin2 -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency
