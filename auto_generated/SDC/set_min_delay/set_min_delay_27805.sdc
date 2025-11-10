set_min_delay 10 -rise -rise_from [get_ports clk2] -through ff* -rise_through * -fall_through adder1 -to port* -rise_to [get_ports clk1] -ignore_clock_latency
