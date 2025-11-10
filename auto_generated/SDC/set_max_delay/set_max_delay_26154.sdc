set_max_delay 10 -rise_from [get_ports clk*] -rise_through and1 -fall_through ff* -rise_to xor* -fall_to and1 -ignore_clock_latency -probe
