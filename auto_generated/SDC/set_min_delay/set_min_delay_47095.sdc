set_min_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -through ff1 -rise_through net1 -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk2] -reset_path
