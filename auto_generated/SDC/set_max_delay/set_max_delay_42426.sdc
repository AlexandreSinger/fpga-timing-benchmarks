set_max_delay 30 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to adder1 -fall_to adder1 -ignore_clock_latency
