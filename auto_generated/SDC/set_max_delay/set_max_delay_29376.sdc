set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from xor* -fall_from * -rise_through ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
