set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through adder1 -fall_through pin2 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
