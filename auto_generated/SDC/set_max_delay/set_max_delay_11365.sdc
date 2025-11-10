set_max_delay 4.0 -rise -rise_from xor1 -fall_from port* -rise_through adder1 -fall_through [get_ports clk1] -to pin* -rise_to clk1 -ignore_clock_latency
