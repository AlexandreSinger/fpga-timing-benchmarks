set_false_path -setup -fall -reset_path -from ff* -rise_from ff1 -through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}]
