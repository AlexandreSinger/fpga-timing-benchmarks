set_min_delay 4.0 -rise -from port2 -fall_from [get_ports clk*] -through ff* -fall_through * -to [get_ports clk*] -rise_to xor* -ignore_clock_latency
