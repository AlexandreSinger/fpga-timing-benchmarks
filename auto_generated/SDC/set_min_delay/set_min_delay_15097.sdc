set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk2] -rise_to port* -fall_to and1 -reset_path
