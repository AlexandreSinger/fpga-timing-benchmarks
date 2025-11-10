set_false_path -setup -rise -reset_path -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -fall_through ff* -rise_to * -fall_to [get_ports clk1]
