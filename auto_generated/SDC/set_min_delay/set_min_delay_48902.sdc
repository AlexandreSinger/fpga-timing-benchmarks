set_min_delay 30 -rise -from clk1 -rise_from * -fall_from pin2 -through pin* -rise_through xor* -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
