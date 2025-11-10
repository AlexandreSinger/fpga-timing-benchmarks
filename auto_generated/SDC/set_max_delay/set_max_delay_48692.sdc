set_max_delay 30 -rise -fall -from * -rise_from pin* -fall_from pin2 -through * -rise_through xor* -fall_through net1 -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency
