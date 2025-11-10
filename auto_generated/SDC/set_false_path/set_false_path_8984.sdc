set_false_path -hold -reset_path -rise_from adder1 -fall_from [get_ports clk*] -through pin1 -to * -fall_to [get_ports {clk0}]
