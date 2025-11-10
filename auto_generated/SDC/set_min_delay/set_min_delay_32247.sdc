set_min_delay 10 -from * -rise_from port* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -to clk* -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
