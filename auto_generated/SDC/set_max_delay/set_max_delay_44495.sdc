set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from * -fall_through pin1 -rise_to clk* -fall_to pin2 -reset_path
