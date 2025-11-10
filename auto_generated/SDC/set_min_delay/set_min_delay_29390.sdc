set_min_delay 10 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through net2 -to * -fall_to adder1 -ignore_clock_latency
