set_max_delay 30 -rise -fall -from xor* -fall_from port1 -rise_through ff* -fall_through [get_pins flop_Q] -to adder1 -rise_to * -fall_to clk2 -ignore_clock_latency
