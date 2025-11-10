set_false_path -setup -hold -rise -reset_path -from pin2 -fall_from [get_ports clk2] -through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
