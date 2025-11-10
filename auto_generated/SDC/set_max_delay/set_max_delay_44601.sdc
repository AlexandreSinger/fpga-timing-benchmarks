set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to * -ignore_clock_latency -probe
