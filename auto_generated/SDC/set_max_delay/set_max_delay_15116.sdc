set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe
