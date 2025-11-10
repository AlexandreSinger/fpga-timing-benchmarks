set_min_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin1 -to clk* -fall_to port1 -ignore_clock_latency -probe
