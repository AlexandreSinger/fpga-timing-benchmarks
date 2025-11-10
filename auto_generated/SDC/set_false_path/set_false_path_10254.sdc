set_false_path -setup -hold -rise -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through xor1 -rise_to pin1
