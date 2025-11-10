set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_from clk* -fall_from pin1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}]
