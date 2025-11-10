set_false_path -setup -hold -from xor1 -through ff* -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}]
