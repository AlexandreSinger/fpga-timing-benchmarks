set_max_delay 30 -fall -fall_from clk1 -rise_through pin* -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
