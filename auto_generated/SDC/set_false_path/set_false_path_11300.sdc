set_false_path -setup -fall -reset_path -from [get_ports clk*] -rise_from ff* -fall_from [get_ports {clk0}] -rise_through and1 -to *
