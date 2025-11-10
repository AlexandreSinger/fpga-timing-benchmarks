set_false_path -setup -fall -from * -rise_from clk* -fall_from [get_ports clk*] -fall_through * -fall_to and1
