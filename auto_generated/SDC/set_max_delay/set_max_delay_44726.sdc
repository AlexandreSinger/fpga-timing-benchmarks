set_max_delay 30 -fall -from ff1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports clk*] -reset_path
