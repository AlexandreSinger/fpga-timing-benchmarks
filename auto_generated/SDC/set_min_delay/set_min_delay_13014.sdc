set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from * -fall_through and1 -rise_to * -fall_to * -reset_path
