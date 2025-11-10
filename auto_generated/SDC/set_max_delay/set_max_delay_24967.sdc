set_max_delay 10 -fall -from adder1 -through [get_ports clk1] -to pin* -rise_to xor* -fall_to port1 -ignore_clock_latency
