set_max_delay 10 -rise -rise_through [get_ports clk1] -fall_through pin2 -to and1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
