set_min_delay 4.0 -rise -from adder1 -through [get_ports clk1] -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
