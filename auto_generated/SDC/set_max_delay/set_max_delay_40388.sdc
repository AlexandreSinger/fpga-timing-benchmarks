set_max_delay 30 -rise -from port* -through xor* -rise_through xor1 -to [get_ports clk2] -rise_to * -ignore_clock_latency
