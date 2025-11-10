set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin* -fall_from clk* -through net* -fall_through net2 -fall_to * -reset_path
