set_max_delay 4.0 -rise -from [get_ports {clk0}] -through pin1 -rise_through adder1 -to [get_ports clk*] -rise_to port* -fall_to xor* -ignore_clock_latency -probe
