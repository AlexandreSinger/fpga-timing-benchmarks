set_min_delay 10 -fall -from port* -rise_from [get_ports clk2] -to pin1 -fall_to [get_ports clk2] -reset_path
