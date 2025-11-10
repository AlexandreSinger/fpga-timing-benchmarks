set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk2]
