set_max_delay 10 -fall -from pin* -rise_from adder1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
