set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through adder1 -rise_through pin* -to {clk1 clk2}
