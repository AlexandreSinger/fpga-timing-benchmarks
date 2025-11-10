set_min_delay 4.0 -fall -rise_from * -through [get_ports clk*] -rise_through xor* -to * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
