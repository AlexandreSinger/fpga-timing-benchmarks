set_false_path -setup -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through and1 -fall_through ff* -to pin1 -rise_to [get_ports clk1]
