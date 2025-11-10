set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from clk* -rise_through pin1 -to pin* -fall_to [get_ports clk1] -probe -reset_path
