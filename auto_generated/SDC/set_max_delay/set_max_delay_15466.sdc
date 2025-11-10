set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -fall_through adder1 -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
