set_min_delay 10 -fall -from ff1 -rise_from pin2 -fall_from ff1 -through * -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2} -ignore_clock_latency
