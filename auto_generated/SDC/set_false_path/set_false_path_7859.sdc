set_false_path -setup -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through ff* -rise_to port*
