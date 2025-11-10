set_false_path -setup -hold -fall -from * -fall_from xor1 -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports {clk0}]
