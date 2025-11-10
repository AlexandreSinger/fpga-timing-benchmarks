set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports clk2] -fall_through and1 -rise_to * -reset_path
