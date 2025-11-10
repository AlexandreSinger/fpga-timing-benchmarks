set_false_path -setup -hold -rise -fall -reset_path -fall_from clk* -through xor1 -rise_through [get_ports {clk0}] -to xor1 -fall_to [get_ports clk1]
