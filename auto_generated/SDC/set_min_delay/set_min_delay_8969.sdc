set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through xor* -to xor* -fall_to [get_ports {clk0}] -probe -reset_path
