set_false_path -rise -fall -reset_path -from pin1 -rise_from clk* -rise_through xor1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk1]
