set_max_delay 4.0 -fall_from [get_ports clk2] -through ff* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency
