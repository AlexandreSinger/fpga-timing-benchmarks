set_min_delay 4.0 -fall -from pin1 -rise_from port2 -through ff1 -to [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
