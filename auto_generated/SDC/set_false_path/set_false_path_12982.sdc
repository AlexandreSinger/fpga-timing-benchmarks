set_false_path -setup -hold -rise -fall -reset_path -rise_from clk* -through [get_ports clk1] -rise_through xor1 -fall_through ff1
