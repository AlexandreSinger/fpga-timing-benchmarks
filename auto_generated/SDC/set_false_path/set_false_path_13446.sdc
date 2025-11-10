set_false_path -setup -hold -fall -reset_path -rise_from clk* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net1 -fall_to [get_ports clk*]
