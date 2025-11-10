set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -through net* -rise_through * -fall_through and1 -to clk* -rise_to ff1 -fall_to [get_ports clk1] -reset_path
