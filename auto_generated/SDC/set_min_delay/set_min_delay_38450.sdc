set_min_delay 30 -from * -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency
