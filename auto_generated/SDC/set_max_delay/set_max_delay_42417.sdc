set_max_delay 30 -rise_from port1 -fall_from pin* -rise_through * -fall_through pin1 -to [get_ports clk*] -rise_to xor* -ignore_clock_latency
