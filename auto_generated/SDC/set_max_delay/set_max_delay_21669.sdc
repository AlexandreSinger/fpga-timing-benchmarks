set_max_delay 10 -fall -rise_from adder1 -to * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
