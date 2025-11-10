set_max_delay 30 -fall -from [get_ports clk1] -through [get_ports {clk0}] -to adder1 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
