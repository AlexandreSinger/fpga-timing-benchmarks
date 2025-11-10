set_max_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -rise_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
