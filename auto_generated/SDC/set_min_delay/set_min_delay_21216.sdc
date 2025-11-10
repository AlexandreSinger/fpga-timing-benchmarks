set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from pin1 -rise_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency
