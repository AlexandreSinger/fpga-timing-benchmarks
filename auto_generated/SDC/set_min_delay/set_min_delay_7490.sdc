set_min_delay 4.0 -rise -from core_clock -fall_from [get_ports clk*] -through pin* -rise_through pin2 -rise_to xor* -ignore_clock_latency
