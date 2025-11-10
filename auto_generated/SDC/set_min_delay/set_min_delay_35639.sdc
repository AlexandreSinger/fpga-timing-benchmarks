set_min_delay 30 -from [get_ports clk1] -fall_from port* -to * -fall_to {clk1 clk2} -reset_path
