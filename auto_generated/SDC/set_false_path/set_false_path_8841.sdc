set_false_path -hold -fall -from [get_ports {clk0}] -through * -fall_through xor1 -to [get_ports clk*] -rise_to pin2
