set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port1 -fall_to [get_ports clk1] -probe
