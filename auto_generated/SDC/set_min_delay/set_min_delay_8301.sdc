set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from xor* -through [get_ports {clk0}] -fall_through xor* -to port* -reset_path
