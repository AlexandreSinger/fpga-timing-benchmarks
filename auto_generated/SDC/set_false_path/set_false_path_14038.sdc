set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_from ff* -fall_from * -through [get_ports clk*] -fall_through adder1 -rise_to ff*
