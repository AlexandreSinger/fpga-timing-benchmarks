set_false_path -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to pin* -rise_to and1 -fall_to {clk1 clk2}
