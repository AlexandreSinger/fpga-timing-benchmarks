set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through adder1 -fall_through * -to adder1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
