set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through * -rise_through * -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency
