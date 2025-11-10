set_max_delay 10 -from pin1 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through pin1 -to {clk1 clk2} -rise_to clk* -reset_path
