set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through * -to ff* -rise_to *
