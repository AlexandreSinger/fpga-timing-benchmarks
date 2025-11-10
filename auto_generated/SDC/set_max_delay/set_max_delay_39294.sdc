set_max_delay 30 -rise -fall -from adder1 -rise_from adder1 -through pin* -to [get_ports clk*] -fall_to [get_ports {clk0}]
