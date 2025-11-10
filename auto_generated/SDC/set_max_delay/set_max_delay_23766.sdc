set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from port* -through [get_ports clk*] -fall_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency
