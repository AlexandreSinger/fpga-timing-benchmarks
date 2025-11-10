set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from port2 -through adder1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
