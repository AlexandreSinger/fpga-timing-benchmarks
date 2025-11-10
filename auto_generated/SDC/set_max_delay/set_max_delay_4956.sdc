set_max_delay 4.0 -fall -from * -fall_from clk2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -reset_path
