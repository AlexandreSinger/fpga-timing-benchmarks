set_min_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports clk*] -rise_through net2 -fall_through * -to adder1 -fall_to {clk1 clk2} -reset_path
