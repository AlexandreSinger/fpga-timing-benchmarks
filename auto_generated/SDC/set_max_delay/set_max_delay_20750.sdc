set_max_delay 10 -rise -rise_from ff* -fall_from pin1 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency
