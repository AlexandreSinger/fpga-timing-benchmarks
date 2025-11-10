set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_through ff* -rise_to ff1 -fall_to [get_ports clk2] -reset_path
