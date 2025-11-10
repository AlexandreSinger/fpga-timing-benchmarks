set_max_delay 30 -from pin2 -rise_from [get_ports clk1] -fall_from adder1 -through pin* -rise_to port* -fall_to port* -ignore_clock_latency
