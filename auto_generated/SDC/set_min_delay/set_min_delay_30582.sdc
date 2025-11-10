set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from adder1 -through [get_pins flop_Q] -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to *
