set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk1] -fall_from clk2 -fall_through ff1 -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency
