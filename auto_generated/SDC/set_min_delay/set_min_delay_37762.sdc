set_min_delay 30 -fall -from xor* -through [get_ports clk1] -fall_through xor* -fall_to [get_ports clk2] -ignore_clock_latency
