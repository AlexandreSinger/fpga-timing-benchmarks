set_min_delay 30 -fall -from port1 -fall_from clk* -through and1 -to ff1 -rise_to [get_ports clk2] -reset_path
