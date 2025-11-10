set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through * -to port* -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
