set_min_delay 4.0 -fall -rise_from ff* -through [get_ports clk*] -rise_through xor* -fall_through net2 -to xor1 -rise_to core_clock -fall_to ff* -ignore_clock_latency
