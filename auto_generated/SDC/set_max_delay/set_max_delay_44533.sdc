set_max_delay 30 -fall -from [get_ports clk1] -rise_from port* -through [get_pins flop_Q] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to *
