set_min_delay 4.0 -from port* -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency
