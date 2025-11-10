set_min_delay 30 -rise -from port2 -rise_from clk1 -fall_from port1 -through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
