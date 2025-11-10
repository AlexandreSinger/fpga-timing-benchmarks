set_max_delay 30 -rise -from ff* -rise_from {clk1 clk2} -through * -fall_through [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}]
