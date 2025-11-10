set_min_delay 30 -rise_from port* -through [get_pins flop_Q] -rise_through net2 -to clk1 -rise_to ff* -fall_to * -ignore_clock_latency
