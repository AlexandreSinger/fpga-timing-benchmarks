set_false_path -setup -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from port1 -through and1 -rise_through * -fall_to ff*
