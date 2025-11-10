set_max_delay 4.0 -from port* -rise_from pin2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to pin* -probe
