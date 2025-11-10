set_min_delay 10 -rise -fall -from clk2 -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
