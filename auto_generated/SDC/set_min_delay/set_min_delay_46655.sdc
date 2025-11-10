set_min_delay 30 -rise -from * -rise_from clk2 -rise_through ff1 -fall_through ff* -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
