set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -to port1 -reset_path
