set_min_delay 4.0 -from * -fall_from xor* -rise_through [get_ports clk*] -to [get_ports {clk0}] -reset_path
