set_false_path -setup -hold -fall -reset_path -from clk* -rise_from ff* -fall_from [get_ports clk*] -through net1 -rise_through * -to * -rise_to pin2
