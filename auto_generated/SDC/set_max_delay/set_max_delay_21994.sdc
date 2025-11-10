set_max_delay 10 -from * -rise_from * -fall_from pin1 -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
