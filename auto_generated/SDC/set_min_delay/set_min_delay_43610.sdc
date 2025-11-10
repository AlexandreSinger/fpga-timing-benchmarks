set_min_delay 30 -rise -from clk* -rise_from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -rise_through xor* -to xor* -reset_path
