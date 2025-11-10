set_false_path -setup -rise -from port2 -fall_from [get_ports clk2] -through and1 -rise_through pin1 -fall_through pin1 -to pin* -fall_to ff*
