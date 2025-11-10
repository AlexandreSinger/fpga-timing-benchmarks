set_false_path -hold -rise -reset_path -from clk* -through * -rise_through xor1 -fall_through [get_ports clk*] -to ff1 -rise_to [get_ports {clk0}]
