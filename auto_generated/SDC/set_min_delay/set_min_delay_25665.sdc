set_min_delay 10 -from [get_ports clk*] -rise_from pin* -through xor* -fall_through pin1 -to clk2 -fall_to * -ignore_clock_latency
