set_max_delay 10 -from [get_ports clk2] -fall_from port1 -fall_through * -fall_to [get_ports clk1] -reset_path
