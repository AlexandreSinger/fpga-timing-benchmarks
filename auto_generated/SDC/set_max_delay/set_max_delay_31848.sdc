set_max_delay 10 -rise -from core_clock -rise_from ff* -fall_from ff* -rise_through and1 -fall_through [get_pins flop_Q] -to core_clock -rise_to clk2 -fall_to ff1 -ignore_clock_latency
