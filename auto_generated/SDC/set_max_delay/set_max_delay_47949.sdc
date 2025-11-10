set_max_delay 30 -rise -fall -from * -fall_from clk2 -rise_through * -fall_through pin1 -to clk* -rise_to [get_ports clk1] -fall_to pin* -reset_path
