set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -fall_from * -through xor* -fall_through * -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
