set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through pin1 -to [get_ports {clk0}] -rise_to adder1 -fall_to core_clock
