set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk1] -through * -rise_through ff1 -to [get_ports clk1] -fall_to port* -ignore_clock_latency
