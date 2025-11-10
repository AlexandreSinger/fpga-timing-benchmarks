set_false_path -hold -rise -reset_path -fall_from [get_ports {clk0}] -through ff1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to *
