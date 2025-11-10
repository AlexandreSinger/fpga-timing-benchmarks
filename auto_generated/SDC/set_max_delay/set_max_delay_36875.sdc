set_max_delay 30 -rise -from [get_ports clk*] -fall_from port* -through pin* -rise_to xor* -ignore_clock_latency
