set_max_delay 10 -from [get_ports clk*] -through xor* -fall_through * -to clk1 -probe -reset_path
