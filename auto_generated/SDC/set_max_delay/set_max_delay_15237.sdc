set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -fall_to xor* -probe -reset_path
