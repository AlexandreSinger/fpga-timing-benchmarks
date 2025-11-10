set_max_delay 10 -fall -from xor* -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to xor* -fall_to [get_ports clk2] -reset_path
