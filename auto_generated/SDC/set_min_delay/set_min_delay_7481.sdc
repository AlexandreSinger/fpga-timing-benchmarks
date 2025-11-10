set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from adder1 -through * -rise_through pin* -fall_through * -ignore_clock_latency
