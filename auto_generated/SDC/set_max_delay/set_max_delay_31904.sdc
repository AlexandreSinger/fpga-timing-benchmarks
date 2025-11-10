set_max_delay 10 -rise -from pin1 -rise_from [get_pins flop_Q] -rise_through and1 -fall_through pin2 -to and1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
