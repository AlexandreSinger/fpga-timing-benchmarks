set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through * -fall_through adder1 -to xor* -fall_to clk1 -ignore_clock_latency -probe
