set_min_delay 10 -rise -fall -through ff* -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
