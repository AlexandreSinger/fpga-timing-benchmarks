set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_from pin* -fall_from port* -fall_through xor1 -rise_to [get_ports clk*]
