set_false_path -rise -reset_path -from port2 -fall_from port2 -through [get_ports clk1] -fall_through xor1 -to [get_ports clk2] -fall_to *
