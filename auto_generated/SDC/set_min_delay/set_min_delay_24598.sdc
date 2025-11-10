set_min_delay 10 -fall -from ff* -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_to core_clock -ignore_clock_latency
