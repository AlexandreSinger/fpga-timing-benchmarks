set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin2 -fall_from {clk1 clk2} -through adder1 -fall_through * -rise_to pin* -reset_path
