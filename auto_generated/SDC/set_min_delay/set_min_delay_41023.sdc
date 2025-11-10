set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports clk*] -fall_through xor* -probe -reset_path
