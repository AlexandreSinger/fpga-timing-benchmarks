set_max_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -fall_from {clk1 clk2} -through pin2 -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
