set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through ff* -fall_through xor* -to [get_ports clk2] -probe -reset_path
