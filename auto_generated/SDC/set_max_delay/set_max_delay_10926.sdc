set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from ff1 -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to port* -reset_path
