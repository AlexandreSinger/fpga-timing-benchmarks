set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk*] -fall_from pin1 -through * -fall_through net1 -rise_to {clk1 clk2}
