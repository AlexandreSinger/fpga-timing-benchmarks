set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through xor1 -rise_to pin1 -fall_to [get_ports clk1]
