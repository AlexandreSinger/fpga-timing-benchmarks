set_min_delay 30 -rise -fall -from xor* -fall_from pin* -rise_through * -fall_through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
