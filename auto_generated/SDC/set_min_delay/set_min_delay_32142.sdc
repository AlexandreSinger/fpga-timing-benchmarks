set_min_delay 10 -fall -from * -fall_from [get_ports clk2] -through net* -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
