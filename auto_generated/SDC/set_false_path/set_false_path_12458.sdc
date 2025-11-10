set_false_path -rise -fall -reset_path -from ff* -fall_from [get_ports clk2] -through [get_ports clk1] -to ff* -rise_to ff1
