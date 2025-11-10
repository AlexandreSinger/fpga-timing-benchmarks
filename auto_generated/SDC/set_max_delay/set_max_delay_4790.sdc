set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from pin2 -fall_from * -fall_to xor* -ignore_clock_latency
