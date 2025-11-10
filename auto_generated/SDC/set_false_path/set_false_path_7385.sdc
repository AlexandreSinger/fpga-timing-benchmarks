set_false_path -setup -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -to * -rise_to ff*
