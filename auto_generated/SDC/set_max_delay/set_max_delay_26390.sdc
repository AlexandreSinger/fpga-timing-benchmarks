set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through xor* -rise_to clk2 -reset_path
