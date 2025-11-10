set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from pin* -rise_through xor* -fall_through and1 -to port1 -fall_to * -ignore_clock_latency
