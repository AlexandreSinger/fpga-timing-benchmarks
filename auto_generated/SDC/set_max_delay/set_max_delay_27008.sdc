set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through ff* -fall_through pin2 -to ff* -ignore_clock_latency
