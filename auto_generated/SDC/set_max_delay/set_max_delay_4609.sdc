set_max_delay 4.0 -rise -fall_from [get_ports clk*] -fall_through * -rise_to * -fall_to xor* -ignore_clock_latency
