set_min_delay 30 -fall -from pin* -fall_from and1 -through [get_pins flop_Q] -rise_through adder1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
