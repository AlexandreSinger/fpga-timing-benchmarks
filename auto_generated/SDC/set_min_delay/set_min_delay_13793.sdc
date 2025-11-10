set_min_delay 4.0 -rise -from * -rise_from clk* -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency
