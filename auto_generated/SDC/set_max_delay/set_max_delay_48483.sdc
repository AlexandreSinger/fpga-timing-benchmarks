set_max_delay 30 -fall -from {clk1 clk2} -rise_from adder1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe
