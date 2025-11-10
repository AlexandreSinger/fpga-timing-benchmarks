set_max_delay 30 -fall -rise_from adder1 -through and1 -rise_through xor* -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
