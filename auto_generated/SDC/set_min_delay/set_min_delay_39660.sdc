set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
