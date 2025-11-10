set_max_delay 10 -rise -fall -from clk2 -rise_from * -fall_from [get_pins flop_Q] -rise_through ff* -fall_through * -to ff* -fall_to clk* -ignore_clock_latency -probe
