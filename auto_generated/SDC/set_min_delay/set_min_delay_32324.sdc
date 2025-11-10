set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_through pin2 -to clk* -fall_to adder1 -ignore_clock_latency -probe
