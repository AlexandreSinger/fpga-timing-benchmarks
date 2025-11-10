set_max_delay 10 -rise -rise_from pin* -fall_from ff* -rise_through [get_pins flop_Q] -fall_through and1 -to port1 -rise_to clk* -fall_to clk2 -ignore_clock_latency
