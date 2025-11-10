set_max_delay 30 -rise -fall -from clk* -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin2 -fall_to * -ignore_clock_latency -probe
