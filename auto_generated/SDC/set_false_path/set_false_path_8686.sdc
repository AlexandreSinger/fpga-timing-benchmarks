set_false_path -hold -fall -reset_path -from xor1 -fall_from [get_ports clk*] -fall_through ff1 -fall_to [get_ports {clk0}]
