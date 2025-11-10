set_max_delay 10 -rise -fall -rise_from port* -fall_from clk* -rise_through [get_ports clk1] -fall_through adder1 -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency
