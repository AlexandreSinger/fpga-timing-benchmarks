set_max_delay 4.0 -rise_from pin2 -rise_through xor* -to adder1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
