set_max_delay 10 -fall -from port1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through * -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -probe
