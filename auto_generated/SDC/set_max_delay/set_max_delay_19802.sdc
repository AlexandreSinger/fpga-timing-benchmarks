set_max_delay 10 -rise_through pin* -fall_through xor* -to [get_ports clk*] -rise_to * -ignore_clock_latency
