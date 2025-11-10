set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin* -to pin1 -fall_to and1
