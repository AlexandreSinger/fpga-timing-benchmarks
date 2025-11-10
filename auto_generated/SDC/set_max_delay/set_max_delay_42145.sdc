set_max_delay 30 -from [get_ports {clk0}] -fall_from port2 -through pin* -rise_through [get_ports clk1] -fall_through xor* -fall_to adder1 -ignore_clock_latency
