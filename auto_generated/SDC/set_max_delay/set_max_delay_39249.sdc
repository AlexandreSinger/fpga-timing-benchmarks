set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from port1 -fall_from pin2 -through xor* -ignore_clock_latency
