set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from pin1 -through pin2 -fall_through [get_ports clk1] -fall_to clk1 -reset_path
