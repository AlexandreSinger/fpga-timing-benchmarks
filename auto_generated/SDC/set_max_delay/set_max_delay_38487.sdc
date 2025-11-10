set_max_delay 30 -from [get_ports clk1] -rise_from * -rise_through [get_ports clk1] -rise_to ff* -fall_to clk1 -reset_path
