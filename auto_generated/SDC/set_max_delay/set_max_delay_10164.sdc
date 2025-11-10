set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk2 -through ff* -rise_to xor* -fall_to core_clock -ignore_clock_latency
