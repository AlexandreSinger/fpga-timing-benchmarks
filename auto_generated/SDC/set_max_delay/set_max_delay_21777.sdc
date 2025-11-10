set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe
