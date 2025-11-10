set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through pin2 -fall_to adder1 -ignore_clock_latency
