set_max_delay 4.0 -from port* -rise_from pin2 -fall_through [get_ports clk*] -to xor* -rise_to pin2 -ignore_clock_latency -probe
