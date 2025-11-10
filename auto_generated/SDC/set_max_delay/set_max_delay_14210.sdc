set_max_delay 4.0 -fall -from pin1 -rise_from [get_ports clk*] -fall_from pin2 -through pin* -rise_through xor* -fall_through net* -ignore_clock_latency -probe
