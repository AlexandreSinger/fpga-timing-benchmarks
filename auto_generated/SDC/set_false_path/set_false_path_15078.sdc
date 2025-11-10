set_false_path -setup -hold -rise -fall -from pin1 -fall_from clk* -through [get_ports clk*] -rise_through * -to ff1 -fall_to xor1
