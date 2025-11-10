set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through xor* -to adder1 -ignore_clock_latency
