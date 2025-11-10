set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through net* -fall_through * -to * -rise_to and1 -fall_to clk* -reset_path
