set_max_delay 4.0 -rise -from xor* -rise_from {clk1 clk2} -fall_from port* -through * -rise_through ff1 -to xor1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
