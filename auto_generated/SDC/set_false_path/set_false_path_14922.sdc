set_false_path -setup -hold -rise -fall -reset_path -from port* -rise_from [get_ports clk2] -fall_from clk2 -fall_through xor1 -to *
