set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through ff1 -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
