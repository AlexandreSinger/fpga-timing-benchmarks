set_max_delay 4.0 -rise_from pin1 -fall_from pin* -through [get_ports clk1] -rise_through pin* -fall_through adder1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
