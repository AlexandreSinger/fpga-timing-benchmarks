set_min_delay 4.0 -rise -from port2 -rise_from xor* -fall_from [get_ports clk1] -through ff1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency
