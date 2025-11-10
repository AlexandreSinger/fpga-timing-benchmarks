set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from * -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency
