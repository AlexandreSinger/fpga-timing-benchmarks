set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff* -through [get_pins flop_Q] -rise_through net* -to adder1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe
