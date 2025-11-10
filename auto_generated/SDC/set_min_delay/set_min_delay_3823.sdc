set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -to {clk1 clk2} -rise_to ff* -ignore_clock_latency
