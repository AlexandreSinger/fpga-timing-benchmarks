set_max_delay 10 -rise_from port2 -through xor* -fall_through [get_pins flop_Q] -to ff* -rise_to clk2 -fall_to * -ignore_clock_latency -probe
