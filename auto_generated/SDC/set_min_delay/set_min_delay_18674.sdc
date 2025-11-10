set_min_delay 10 -fall -from [get_ports clk2] -through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
