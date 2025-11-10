set_min_delay 30 -rise_from ff1 -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk1]
