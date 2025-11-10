set_max_delay 30 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -probe
