set_max_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from clk1 -through xor* -fall_through [get_ports clk1] -to and1 -rise_to clk1 -probe -reset_path
