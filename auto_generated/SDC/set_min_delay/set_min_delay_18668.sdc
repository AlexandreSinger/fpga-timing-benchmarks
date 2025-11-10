set_min_delay 10 -fall -from [get_ports {clk0}] -through xor* -to [get_ports clk1] -reset_path
