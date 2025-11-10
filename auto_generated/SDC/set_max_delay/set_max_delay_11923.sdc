set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports clk2] -through ff1 -fall_through pin2 -rise_to * -fall_to [get_ports clk2] -reset_path
