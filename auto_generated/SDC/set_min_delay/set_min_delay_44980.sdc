set_min_delay 30 -fall -rise_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -to pin* -rise_to adder1 -fall_to [get_ports {clk0}]
