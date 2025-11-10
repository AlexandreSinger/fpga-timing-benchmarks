set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from clk2 -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
