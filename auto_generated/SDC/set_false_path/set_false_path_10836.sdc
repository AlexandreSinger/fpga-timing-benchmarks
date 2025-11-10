set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports {clk0}] -rise_to ff1
