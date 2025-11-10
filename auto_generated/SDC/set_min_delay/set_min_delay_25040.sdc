set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin1 -rise_through [get_pins flop_Q] -fall_through * -fall_to {clk1 clk2}
