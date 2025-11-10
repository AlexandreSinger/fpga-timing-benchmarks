set_min_delay 4.0 -fall -from pin* -fall_from [get_ports clk2] -through adder1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency
