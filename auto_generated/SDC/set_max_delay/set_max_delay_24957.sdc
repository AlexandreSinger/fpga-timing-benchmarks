set_max_delay 10 -fall -from xor* -through [get_ports clk1] -fall_through pin2 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
