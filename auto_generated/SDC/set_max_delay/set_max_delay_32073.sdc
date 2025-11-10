set_max_delay 10 -fall -from clk* -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through pin* -fall_through pin1 -to [get_ports clk2] -rise_to [get_ports clk1] -probe -reset_path
