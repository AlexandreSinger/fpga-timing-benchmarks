set_max_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through and1 -rise_through and1 -rise_to adder1 -ignore_clock_latency -probe
