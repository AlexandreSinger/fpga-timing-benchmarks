set_max_delay 10 -fall -rise_from * -fall_from xor* -fall_through [get_ports clk1] -to ff1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
