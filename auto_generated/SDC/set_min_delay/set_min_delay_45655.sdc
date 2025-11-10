set_min_delay 30 -fall_from ff1 -through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk2] -rise_to * -fall_to adder1 -ignore_clock_latency -probe
