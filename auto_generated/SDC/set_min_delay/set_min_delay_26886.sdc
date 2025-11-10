set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor* -rise_through net1 -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency
