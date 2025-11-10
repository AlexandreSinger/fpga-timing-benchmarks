set_false_path -setup -fall -reset_path -from [get_ports clk*] -through net2 -fall_through ff* -rise_to {clk1 clk2}
