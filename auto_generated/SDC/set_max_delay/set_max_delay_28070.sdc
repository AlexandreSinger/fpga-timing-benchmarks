set_max_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to * -ignore_clock_latency
