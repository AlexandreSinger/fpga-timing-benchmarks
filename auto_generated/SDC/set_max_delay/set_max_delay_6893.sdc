set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through adder1 -rise_through xor* -fall_through xor* -ignore_clock_latency
