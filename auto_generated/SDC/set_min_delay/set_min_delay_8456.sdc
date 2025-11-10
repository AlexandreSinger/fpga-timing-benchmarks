set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_to xor* -probe -reset_path
