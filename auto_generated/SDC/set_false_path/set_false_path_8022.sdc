set_false_path -setup -reset_path -from adder1 -fall_from [get_ports clk*] -through pin* -fall_through pin2 -rise_to [get_ports {clk0}]
