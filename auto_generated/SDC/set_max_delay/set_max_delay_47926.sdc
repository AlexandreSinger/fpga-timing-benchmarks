set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -through pin2 -fall_through * -to xor* -rise_to port1 -fall_to * -ignore_clock_latency
