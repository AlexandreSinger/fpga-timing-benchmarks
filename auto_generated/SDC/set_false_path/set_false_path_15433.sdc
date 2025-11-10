set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from pin2 -through * -rise_through net* -rise_to clk* -fall_to [get_ports {clk0}]
