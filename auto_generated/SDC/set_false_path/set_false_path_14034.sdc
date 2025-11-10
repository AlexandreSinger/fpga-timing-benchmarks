set_false_path -setup -fall -reset_path -from ff* -rise_from clk2 -fall_from [get_ports clk*] -through * -rise_through and1 -to *
