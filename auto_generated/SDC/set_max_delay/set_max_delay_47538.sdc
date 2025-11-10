set_max_delay 30 -from ff* -rise_from * -fall_from [get_ports clk2] -fall_through * -to {clk1 clk2} -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
