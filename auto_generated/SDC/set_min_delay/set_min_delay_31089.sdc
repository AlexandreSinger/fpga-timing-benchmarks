set_min_delay 10 -from ff* -rise_from {clk1 clk2} -fall_from adder1 -through and1 -rise_through pin* -fall_through * -rise_to [get_ports clk*] -fall_to and1 -reset_path
