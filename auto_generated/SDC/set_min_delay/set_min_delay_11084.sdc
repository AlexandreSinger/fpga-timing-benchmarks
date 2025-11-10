set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor* -through * -rise_through [get_ports clk*] -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2}
