set_max_delay 10 -fall -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency
