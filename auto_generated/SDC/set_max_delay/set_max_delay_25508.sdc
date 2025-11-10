set_max_delay 10 -from [get_pins flop_Q] -rise_from adder1 -fall_from * -through [get_pins flop_Q] -rise_through * -to [get_ports clk1] -ignore_clock_latency
