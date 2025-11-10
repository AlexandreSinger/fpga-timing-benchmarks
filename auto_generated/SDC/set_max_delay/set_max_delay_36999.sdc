set_max_delay 30 -rise -from port* -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2] -probe
