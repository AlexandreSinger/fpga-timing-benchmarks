set_false_path -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from port* -through ff1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to * -fall_to [get_ports clk1]
