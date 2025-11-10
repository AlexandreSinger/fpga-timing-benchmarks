set_min_delay 4.0 -from ff1 -rise_from [get_ports clk*] -fall_from port1 -rise_through xor* -fall_through pin2 -to port1 -fall_to ff* -ignore_clock_latency
