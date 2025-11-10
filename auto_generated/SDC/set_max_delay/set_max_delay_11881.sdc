set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from pin* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to *
