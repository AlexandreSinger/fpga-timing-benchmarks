set_max_delay 30 -fall_from [get_ports {clk0}] -through xor* -rise_through adder1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
