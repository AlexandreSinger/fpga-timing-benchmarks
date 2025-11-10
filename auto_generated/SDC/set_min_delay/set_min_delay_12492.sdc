set_min_delay 4.0 -from port* -rise_from [get_ports clk1] -fall_from port1 -rise_through ff* -fall_through pin2 -to pin* -fall_to [get_ports clk1] -reset_path
