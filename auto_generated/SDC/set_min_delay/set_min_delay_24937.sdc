set_min_delay 10 -fall -from * -through ff1 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency
