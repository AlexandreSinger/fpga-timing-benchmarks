set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through * -to [get_ports {clk0}] -probe
