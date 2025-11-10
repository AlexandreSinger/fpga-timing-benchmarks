set_min_delay 10 -from pin* -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -rise_to [get_pins flop_Q]
