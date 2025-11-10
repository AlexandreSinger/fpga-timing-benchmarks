set_max_delay 10 -rise_from and1 -fall_from [get_pins flop_Q] -rise_to clk1 -fall_to ff* -ignore_clock_latency
