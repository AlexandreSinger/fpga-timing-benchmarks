set_max_delay 10 -rise -fall -from * -rise_from pin* -fall_from * -fall_through [get_ports clk1] -rise_to pin1 -fall_to xor* -ignore_clock_latency -probe
