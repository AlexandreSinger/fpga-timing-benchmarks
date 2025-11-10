set_max_delay 10 -rise -fall -from xor* -rise_from * -fall_from [get_ports clk*] -rise_through * -rise_to xor* -fall_to adder1 -ignore_clock_latency -probe
