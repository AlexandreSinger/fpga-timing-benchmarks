set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from clk1 -rise_through * -fall_through ff1 -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
