set_max_delay 30 -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports clk2] -probe
