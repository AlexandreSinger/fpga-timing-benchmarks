set_false_path -setup -fall -reset_path -from clk* -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -rise_to *
