set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
