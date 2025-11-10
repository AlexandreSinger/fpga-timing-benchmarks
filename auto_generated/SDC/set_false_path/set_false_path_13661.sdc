set_false_path -setup -hold -reset_path -fall_from [get_ports clk*] -through ff* -rise_through adder1 -fall_through * -to [get_ports clk2] -fall_to [get_ports {clk0}]
