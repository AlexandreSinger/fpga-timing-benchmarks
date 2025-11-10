set_false_path -setup -hold -reset_path -from xor1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports {clk0}]
