set_min_delay 4.0 -rise -fall -from pin1 -rise_from pin2 -fall_from [get_ports clk*] -fall_through xor* -ignore_clock_latency
