set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from port* -through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to adder1 -probe
