set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net2 -fall_through net* -to adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
