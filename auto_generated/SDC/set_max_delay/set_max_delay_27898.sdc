set_max_delay 10 -rise -fall_from xor* -through [get_ports clk*] -rise_through xor* -fall_through adder1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
