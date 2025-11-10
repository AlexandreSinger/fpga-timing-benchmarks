set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
