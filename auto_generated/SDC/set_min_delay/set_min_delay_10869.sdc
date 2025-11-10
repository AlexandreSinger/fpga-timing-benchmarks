set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from core_clock -through * -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency
