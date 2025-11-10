set_max_delay 10 -fall -from pin1 -fall_from * -through [get_pins flop_Q] -fall_through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
