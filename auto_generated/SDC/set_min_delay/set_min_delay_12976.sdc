set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from pin* -rise_through net2 -fall_through xor1 -fall_to pin2 -ignore_clock_latency
