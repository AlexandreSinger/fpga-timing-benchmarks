set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through adder1 -fall_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
