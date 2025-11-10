set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -fall_through * -rise_to [get_ports clk*] -reset_path
