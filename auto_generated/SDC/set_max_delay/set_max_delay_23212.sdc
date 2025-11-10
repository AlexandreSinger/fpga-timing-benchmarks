set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk2] -through pin1 -fall_to xor* -ignore_clock_latency
