set_false_path -setup -fall -reset_path -from ff* -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin2 -rise_to {clk1 clk2}
