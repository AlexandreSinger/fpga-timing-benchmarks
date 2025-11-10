set_false_path -rise -fall -reset_path -from [get_ports clk1] -rise_from ff* -fall_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to pin2
