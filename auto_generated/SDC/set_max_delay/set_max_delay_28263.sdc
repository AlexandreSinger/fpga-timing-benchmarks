set_max_delay 10 -fall -from adder1 -fall_from and1 -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_ports clk1] -probe
