set_max_delay 30 -from port* -fall_from port1 -through adder1 -fall_through ff* -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
