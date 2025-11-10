set_min_delay 10 -rise -fall -rise_from xor* -fall_from * -through net2 -rise_through [get_ports clk1] -fall_through ff* -rise_to adder1 -ignore_clock_latency
