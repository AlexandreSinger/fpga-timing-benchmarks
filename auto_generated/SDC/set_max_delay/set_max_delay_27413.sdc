set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin* -rise_through pin* -fall_through xor* -to clk* -rise_to * -ignore_clock_latency
