set_max_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk1] -rise_through ff* -fall_through * -to * -rise_to [get_ports {clk0}]
