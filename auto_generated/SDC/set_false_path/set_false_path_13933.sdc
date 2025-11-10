set_false_path -setup -rise -reset_path -from clk1 -rise_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk1] -fall_through ff1 -to and1
