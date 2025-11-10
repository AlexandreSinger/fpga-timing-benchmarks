set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through * -rise_through and1 -fall_through ff1 -to port1 -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency
