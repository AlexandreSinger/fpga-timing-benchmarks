set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff* -fall_through xor* -to [get_ports {clk0}] -rise_to xor1 -fall_to port* -reset_path
