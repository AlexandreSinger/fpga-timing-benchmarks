set_max_delay 30 -rise_from [get_ports clk2] -through * -rise_through xor* -to pin2 -fall_to adder1 -ignore_clock_latency -probe
