set_false_path -hold -fall -reset_path -from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -fall_to clk1
