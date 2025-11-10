set_max_delay 10 -rise_from [get_ports {clk0}] -through ff1 -rise_through xor* -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
