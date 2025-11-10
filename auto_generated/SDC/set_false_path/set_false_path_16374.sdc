set_false_path -setup -hold -rise -fall -reset_path -from pin1 -rise_from pin1 -fall_from and1 -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to * -fall_to xor*
