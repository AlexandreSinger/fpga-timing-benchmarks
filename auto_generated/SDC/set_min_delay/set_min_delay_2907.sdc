set_min_delay 4.0 -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_ports clk1] -to and1 -fall_to {clk1 clk2}
