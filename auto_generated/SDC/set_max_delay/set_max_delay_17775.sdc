set_max_delay 10 -through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
