set_max_delay 30 -rise -rise_from port1 -fall_from ff1 -through * -to xor* -fall_to [get_ports clk1] -ignore_clock_latency
