set_false_path -setup -hold -fall -from [get_ports clk*] -rise_through xor1 -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}]
