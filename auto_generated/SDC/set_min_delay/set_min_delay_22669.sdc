set_min_delay 10 -fall_from pin* -through [get_ports clk*] -rise_through ff* -to xor* -fall_to [get_ports clk2] -ignore_clock_latency
