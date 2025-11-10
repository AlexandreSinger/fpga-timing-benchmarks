set_min_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin1 -to {clk1 clk2} -rise_to * -ignore_clock_latency
