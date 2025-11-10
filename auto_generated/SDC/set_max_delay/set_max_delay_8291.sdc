set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through adder1 -rise_through ff* -fall_to clk2 -ignore_clock_latency
