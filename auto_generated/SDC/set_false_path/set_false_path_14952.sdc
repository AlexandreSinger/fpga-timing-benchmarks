set_false_path -setup -hold -rise -fall -reset_path -from pin1 -fall_from clk1 -through [get_ports clk*] -fall_through xor* -to port2
