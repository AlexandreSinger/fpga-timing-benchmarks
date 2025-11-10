set_max_delay 4.0 -rise -fall -rise_from adder1 -rise_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency
