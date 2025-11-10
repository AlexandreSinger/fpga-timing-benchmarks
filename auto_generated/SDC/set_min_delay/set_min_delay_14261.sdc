set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -to xor* -fall_to clk1 -probe -reset_path
