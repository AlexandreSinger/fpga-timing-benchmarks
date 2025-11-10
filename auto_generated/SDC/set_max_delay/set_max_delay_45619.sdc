set_max_delay 30 -rise_from ff1 -through * -fall_through [get_ports clk1] -to xor* -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
