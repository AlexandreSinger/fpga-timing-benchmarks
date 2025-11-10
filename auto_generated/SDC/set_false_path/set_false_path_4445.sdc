set_false_path -setup -fall -rise_from [get_ports clk2] -fall_from pin* -rise_through [get_ports clk*] -rise_to ff*
