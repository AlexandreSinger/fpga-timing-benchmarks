set_max_delay 10 -from * -rise_from * -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor* -reset_path
