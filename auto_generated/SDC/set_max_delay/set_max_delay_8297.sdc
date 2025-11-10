set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through pin2 -to * -rise_to and1
