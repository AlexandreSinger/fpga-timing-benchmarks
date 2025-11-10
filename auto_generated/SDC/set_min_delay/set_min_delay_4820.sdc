set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk2] -through [get_ports clk1] -fall_to ff* -reset_path
