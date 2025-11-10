set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through ff* -fall_through pin* -to clk1 -reset_path
