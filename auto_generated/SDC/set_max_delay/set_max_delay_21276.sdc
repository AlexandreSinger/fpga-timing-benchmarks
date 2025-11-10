set_max_delay 10 -fall -from [get_ports clk2] -fall_from pin2 -through * -fall_through [get_ports clk1] -reset_path
