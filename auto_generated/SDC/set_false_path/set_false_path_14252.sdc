set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -fall_from adder1 -to [get_ports clk*] -rise_to pin1 -fall_to ff*
