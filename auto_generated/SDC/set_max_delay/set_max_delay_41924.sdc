set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from ff1 -through adder1 -to * -fall_to {clk1 clk2} -ignore_clock_latency
