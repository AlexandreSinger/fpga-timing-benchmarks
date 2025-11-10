set_false_path -rise -reset_path -from [get_ports {clk0}] -rise_from xor1 -through pin2 -fall_through [get_ports clk1] -to clk* -rise_to ff1 -fall_to *
